; A074378: Even triangular numbers halved.
; 0,3,5,14,18,33,39,60,68,95,105,138,150,189,203,248,264,315,333,390,410,473,495,564,588,663,689,770,798,885,915,1008,1040,1139,1173,1278,1314,1425,1463,1580,1620,1743,1785,1914,1958,2093,2139,2280,2328,2475,2525,2678,2730,2889,2943,3108,3164,3335,3393,3570,3630,3813,3875,4064,4128,4323,4389,4590,4658,4865,4935,5148,5220,5439,5513,5738,5814,6045,6123,6360,6440,6683,6765,7014,7098,7353,7439,7700,7788,8055,8145,8418,8510,8789,8883,9168,9264,9555,9653,9950,10050,10353,10455,10764,10868,11183,11289,11610,11718,12045,12155,12488,12600,12939,13053,13398,13514,13865,13983,14340,14460,14823,14945,15314,15438,15813,15939,16320,16448,16835,16965,17358,17490,17889,18023,18428,18564,18975,19113,19530,19670,20093,20235,20664,20808,21243,21389,21830,21978,22425,22575,23028,23180,23639,23793,24258,24414,24885,25043,25520,25680,26163,26325,26814,26978,27473,27639,28140,28308,28815,28985,29498,29670,30189,30363,30888,31064,31595,31773,32310,32490,33033,33215,33764,33948,34503,34689,35250,35438,36005,36195,36768,36960,37539,37733,38318,38514,39105,39303,39900,40100,40703,40905,41514,41718,42333,42539,43160,43368,43995,44205,44838,45050,45689,45903,46548,46764,47415,47633,48290,48510,49173,49395,50064,50288,50963,51189,51870,52098,52785,53015,53708,53940,54639,54873,55578,55814,56525,56763,57480,57720,58443,58685,59414,59658,60393,60639,61380,61628,62375

mov $2,$0
add $0,$0
lpb $2,1
  add $1,$0
  sub $2,2
  add $1,1
lpe
