; A081284: An interleaved sequence of pyramidal and polygonal numbers.
; 0,1,1,6,7,22,27,62,77,147,182,308,378,588,714,1044,1254,1749,2079,2794,3289,4290,5005,6370,7371,9191,10556,12936,14756,17816,20196,24072,27132,31977,35853,41838,46683,53998,59983,68838,76153,86779,95634,108284,118910,133860,146510,164060,179010,199485,217035,240786,261261,288666,312417,343882,371287,407247,438712,479632,515592,561968,602888,655248,701624,760529,812889,878934,937839,1011654,1077699,1159950,1233765,1325155,1407406,1508676,1600066,1711996,1813266,1936676,2048606,2184357,2307767,2456762,2592513,2755698,2904693,3083058,3246243,3440823,3619188,3831064,4025644,4255944,4467820,4717720,4948020,5218745,5468645,5761470,6032195,6348446,6641271,6982326,7298577,7665867,8006922,8401932,8769222,9193492,9588502,10043628,10467898,10955533,11410659,11932514,12420149,12977994,13499849,14095514,14653359,15288735,15884400,16561440,17196816,17917536,18594576,19361056,20081776,20896161,21662641,22527142,23341527,24258422,25122923,26094558,27011453,28040243,29011878,30100308,31129098,32279724,33368154,34583604,35734230,37017205,38232655,39585930,40868905,42295330,43648605,45151106,46577531,48159111,49661612,51325352,52906932,54655992,56319732,58157352,59906412,61835913,63673533,65698318,67627819,69751374,71776159,74002054,76125609,78457499,80683394,83125020,85456910,88012100,90453726,93126396,95681586,98475741,101148411,104068146,106862301,109911802,112831537,116015082,119064583,122386543,125570088,129034928,132356888,135969168,139434008,143198384,146810664,150731889,154496265,158579190,162500415,166749990,170832915,175254190,179503765,184101891,188523166,193303396,197901522,202869212,207649442,212810052,217777742,223136837,228297447,233860698,239219793,244992978,250556229,256545234,262318419,268529239,274518244,280956984,287167804,293840680,300279420,307192760,313865636,321025881,327939221,335352926,342513171,350187006,357600711,365541462,373215297,381429867,389370618,397866028,406080598,414863988,423359398,432438028,441221418,450602669,459681299,469372674,478753925,488763050,498454425,508789050,518798175,529466175

mov $5,$0
mov $6,$0
lpb $5,1
  mov $0,$6
  sub $5,1
  sub $0,$5
  mov $2,-2
  mov $3,2
  mov $9,$0
  mod $9,2
  add $0,$9
  add $0,7
  mov $7,$9
  lpb $0,1
    add $0,$7
    sub $0,1
    mov $3,$9
    add $3,3
    mov $7,3
  lpe
  sub $0,$3
  add $2,$0
  pow $2,2
  sub $2,5
  mov $4,$2
  mul $4,3
  pow $4,2
  mov $1,$4
  div $1,3456
  add $8,$1
lpe
mov $1,$8
