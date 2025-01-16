:start
bin\m4.exe -R m4nfo_stations.m4 < nfx\Gwyd_Station.nfx > nfx\Gwyd_Station.nfo
copy count.m4 + nfx\Gwyd_Station.nfo test.tt
bin\m4.exe test.tt > nfx\Gwyd_Station.nfo
nforenum.exe nfx\Gwyd_Station.nfo
grfcodec.exe -e Gwyd_Station.grf nfx
PAUSE
goto start
