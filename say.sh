#!/bin/bash

#this script will execute one of included commands
cmds=("say -v alva aj" "say -v alva adjö" "say -v alva ah" "say -v alva Blablabla" "say -v alva bravo" "say -v alva bä" "say -v alva Eh" "say -v alva Farväl" "say -v alva fy" "say -v alva Förlåt" "say -v alva haha" "say -v alva halt" "say -v alva heh" "say -v alva hej" "say -v alva heja" "say -v alva hejdå" "say -v alva hihi" "say -v alva hmm" "say -v alva hohoho" "say -v alva hördu" "say -v alva hörru" "say -v alva ih" "say -v alva ja" "say -v alva jaha" "say -v alva jo" "say -v alva kvitt" "say -v alva mjau" "say -v alva mu" "say -v alva mums" "say -v alva nej" "say -v alva nöff" "say -v alva oh" "say -v alva oj" "say -v alva pang" "say -v alva pip" "say -v alva ptro" "say -v alva skål" "say -v alva stopp" "say -v alva tack" "say -v alva tackar" "say -v alva tut" "say -v alva tja" "say -v alva ursäkta" "say -v alva usch" "say -v alva vad" "say -v alva var så god" "say -v alva voff" "say -v alva åh" "say -v alva åhå" "say -v alva ny ska vi börja" "say -v alva jätte kiva")
i=$(( RANDOM % ${#cmds[@]} ))
${cmds[i]}
