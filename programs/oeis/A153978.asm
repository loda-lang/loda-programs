; A153978: a(n) = n*(n-1)*(n+1)*(3*n-2)/12.
; 0,2,14,50,130,280,532,924,1500,2310,3410,4862,6734,9100,12040,15640,19992,25194,31350,38570,46970,56672,67804,80500,94900,111150,129402,149814,172550,197780,225680,256432,290224,327250,367710,411810,459762,511784,568100,628940,694540,765142,840994,922350,1009470,1102620,1202072,1308104,1421000,1541050,1668550,1803802,1947114,2098800,2259180,2428580,2607332,2795774,2994250,3203110,3422710,3653412,3895584,4149600,4415840,4694690,4986542,5291794,5610850,5944120,6292020,6654972,7033404,7427750,7838450,8265950,8710702,9173164,9653800,10153080,10671480,11209482,11767574,12346250,12946010,13567360,14210812,14876884,15566100,16278990,17016090,17777942,18565094,19378100,20217520,21083920,21977872,22899954,23850750,24830850,25840850,26881352,27952964,29056300,30191980,31360630,32562882,33799374,35070750,36377660,37720760,39100712,40518184,41973850,43468390,45002490,46576842,48192144,49849100,51548420,53290820,55077022,56907754,58783750,60705750,62674500,64690752,66755264,68868800,71032130,73246030,75511282,77828674,80199000,82623060,85101660,87635612,90225734,92872850,95577790,98341390,101164492,104047944,106992600,109999320,113068970,116202422,119400554,122664250,125994400,129391900,132857652,136392564,139997550,143673530,147421430,151242182,155136724,159106000,163150960,167272560,171471762,175749534,180106850,184544690,189064040,193665892,198351244,203121100,207976470,212918370,217947822,223065854,228273500,233571800,238961800,244444552,250021114,255692550,261459930,267324330,273286832,279348524,285510500,291773860,298139710,304609162,311183334,317863350,324650340,331545440,338549792,345664544,352890850,360229870,367682770,375250722,382934904,390736500,398656700,406696700,414857702,423140914,431547550,440078830,448735980,457520232,466432824,475475000,484648010,493953110,503391562,512964634,522673600,532519740,542504340,552628692,562894094,573301850,583853270,594549670,605392372,616382704,627522000,638811600,650252850,661847102,673595714,685500050,697561480,709781380,722161132,734702124,747405750,760273410,773306510,786506462,799874684,813412600,827121640,841003240,855058842,869289894,883697850,898284170,913050320,927997772,943128004,958442500,973942750

add $3,$0
lpb $0,1
  add $3,$0
  add $2,$3
  sub $0,1
  add $3,$0
  add $1,$2
lpe
