; A083686: a(0) = 8; for n>0, a(n) = 2*a(n-1) - 1.
; 8,15,29,57,113,225,449,897,1793,3585,7169,14337,28673,57345,114689,229377,458753,917505,1835009,3670017,7340033,14680065,29360129,58720257,117440513,234881025,469762049,939524097,1879048193,3758096385,7516192769,15032385537,30064771073,60129542145,120259084289,240518168577,481036337153,962072674305,1924145348609,3848290697217,7696581394433,15393162788865,30786325577729,61572651155457,123145302310913,246290604621825,492581209243649,985162418487297,1970324836974593,3940649673949185,7881299347898369,15762598695796737,31525197391593473,63050394783186945,126100789566373889,252201579132747777,504403158265495553,1008806316530991105,2017612633061982209,4035225266123964417,8070450532247928833

mov $1,7
lpb $0,1
  mul $1,2
  sub $0,1
lpe
add $1,1
