; A191107: Increasing sequence generated by these rules:  a(1)=1, and if x is in a then 3x-2 and 3x+1 are in a.
; 1,4,10,13,28,31,37,40,82,85,91,94,109,112,118,121,244,247,253,256,271,274,280,283,325,328,334,337,352,355,361,364,730,733,739,742,757,760,766,769,811,814,820,823,838,841,847,850,973,976,982,985,1000,1003,1009,1012,1054,1057,1063,1066,1081,1084,1090,1093,2188,2191,2197,2200,2215,2218,2224,2227,2269,2272,2278,2281,2296,2299,2305,2308,2431,2434,2440,2443,2458,2461,2467,2470,2512,2515,2521,2524,2539,2542,2548,2551,2917,2920,2926,2929,2944,2947,2953,2956,2998,3001,3007,3010,3025,3028,3034,3037,3160,3163,3169,3172,3187,3190,3196,3199,3241,3244,3250,3253,3268,3271,3277,3280,6562,6565,6571,6574,6589,6592,6598,6601,6643,6646,6652,6655,6670,6673,6679,6682,6805,6808,6814,6817,6832,6835,6841,6844,6886,6889,6895,6898,6913,6916,6922,6925,7291,7294,7300,7303,7318,7321,7327,7330,7372,7375,7381,7384,7399,7402,7408,7411,7534,7537,7543,7546,7561,7564,7570,7573,7615,7618,7624,7627,7642,7645,7651,7654,8749,8752,8758,8761,8776,8779,8785,8788,8830,8833,8839,8842,8857,8860,8866,8869,8992,8995,9001,9004,9019,9022,9028,9031,9073,9076,9082,9085,9100,9103,9109,9112,9478,9481,9487,9490,9505,9508,9514,9517,9559,9562,9568,9571,9586,9589,9595,9598,9721,9724,9730,9733,9748,9751,9757,9760,9802,9805

mov $6,$0
add $6,1
lpb $6
  clr $0,4
  sub $6,1
  sub $0,$6
  lpb $0
    gcd $0,262144
    div $0,2
    add $1,1
    mul $1,3
    mov $3,3
  lpe
  add $1,$3
  mul $1,9
  div $1,27
  add $1,1
  add $5,$1
lpe
mov $1,$5
