; A187297: Number of 2-step one space leftwards or up, two space rightwards or down asymmetric rook's tours on an n X n board summed over all starting positions
; 0,4,18,40,70,108,154,208,270,340,418,504,598,700,810,928,1054,1188,1330,1480,1638,1804,1978,2160,2350,2548,2754,2968,3190,3420,3658,3904,4158,4420,4690,4968,5254,5548,5850,6160,6478,6804,7138,7480,7830,8188,8554,8928,9310,9700,10098,10504,10918,11340,11770,12208,12654,13108,13570,14040,14518,15004,15498,16000,16510,17028,17554,18088,18630,19180,19738,20304,20878,21460,22050,22648,23254,23868,24490,25120,25758,26404,27058,27720,28390,29068,29754,30448,31150,31860,32578,33304,34038,34780,35530,36288,37054,37828,38610,39400,40198,41004,41818,42640,43470,44308,45154,46008,46870,47740,48618,49504,50398,51300,52210,53128,54054,54988,55930,56880,57838,58804,59778,60760,61750,62748,63754,64768,65790,66820,67858,68904,69958,71020,72090,73168,74254,75348,76450,77560,78678,79804,80938,82080,83230,84388,85554,86728,87910,89100,90298,91504,92718,93940,95170,96408,97654,98908,100170,101440,102718,104004,105298,106600,107910,109228,110554,111888,113230,114580,115938,117304,118678,120060,121450,122848,124254,125668,127090,128520,129958,131404,132858,134320,135790,137268,138754,140248,141750,143260,144778,146304,147838,149380,150930,152488,154054,155628,157210,158800,160398,162004,163618,165240,166870,168508,170154,171808,173470,175140,176818,178504,180198,181900,183610,185328,187054,188788,190530,192280,194038,195804,197578,199360,201150,202948,204754,206568,208390,210220,212058,213904,215758,217620,219490,221368,223254,225148,227050,228960,230878,232804,234738,236680,238630,240588,242554,244528,246510,248500

add $0,$0
lpb $0,1
  add $1,$0
  sub $0,1
lpe
add $1,$1
sub $1,2
