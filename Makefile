all:
	rebar compile
	@erl -noshell -pa './deps/bitcask/ebin' -pa './ebin' -s bertie start
