; A009440: a(n) is the concatenation of n and 6n.
; 16,212,318,424,530,636,742,848,954,1060,1166,1272,1378,1484,1590,1696,17102,18108,19114,20120,21126,22132,23138,24144,25150,26156,27162,28168,29174,30180,31186,32192,33198,34204,35210,36216,37222,38228,39234,40240,41246,42252,43258,44264,45270,46276,47282,48288,49294,50300,51306,52312,53318,54324,55330,56336,57342,58348,59354,60360,61366,62372,63378,64384,65390,66396,67402,68408,69414,70420,71426,72432,73438,74444,75450,76456,77462,78468,79474,80480,81486,82492,83498,84504,85510,86516,87522,88528,89534,90540,91546,92552,93558,94564,95570,96576,97582,98588,99594,100600,101606,102612,103618,104624,105630,106636,107642,108648,109654,110660,111666,112672,113678,114684,115690,116696,117702,118708,119714,120720,121726,122732,123738,124744,125750,126756,127762,128768,129774,130780,131786,132792,133798,134804,135810,136816,137822,138828,139834,140840,141846,142852,143858,144864,145870,146876,147882,148888,149894,150900,151906,152912,153918,154924,155930,156936,157942,158948,159954,160960,161966,162972,163978,164984,165990,166996,1671002,1681008,1691014,1701020,1711026,1721032,1731038,1741044,1751050,1761056,1771062,1781068,1791074,1801080,1811086,1821092,1831098,1841104,1851110,1861116,1871122,1881128,1891134,1901140,1911146,1921152,1931158,1941164,1951170,1961176,1971182,1981188,1991194,2001200,2011206,2021212,2031218,2041224,2051230,2061236,2071242,2081248,2091254,2101260,2111266,2121272,2131278,2141284,2151290,2161296,2171302,2181308,2191314,2201320,2211326,2221332,2231338,2241344,2251350,2261356,2271362,2281368,2291374,2301380,2311386,2321392,2331398,2341404,2351410,2361416,2371422,2381428,2391434,2401440,2411446,2421452,2431458,2441464,2451470,2461476,2471482,2481488,2491494,2501500

mov $2,$0
add $2,1
mov $4,$0
lpb $2
  mov $0,$4
  sub $2,1
  sub $0,$2
  add $5,1
  lpb $5
    sub $5,1
    mov $7,2
    mov $9,$0
    lpb $7
      mov $0,$9
      sub $7,1
      add $0,$7
      lpb $0
        mul $0,6
        mov $3,$0
        lpb $0
          div $0,10
          mul $3,10
        lpe
      lpe
      mov $6,$7
      lpb $6
        sub $6,1
        mov $8,$3
      lpe
    lpe
    lpb $9
      sub $8,$3
      mov $9,0
    lpe
  lpe
  mov $3,$8
  div $3,540
  mul $3,90
  add $3,16
  add $1,$3
lpe
