; A001196: Double-bitters: only even length runs in binary expansion.
; 0,3,12,15,48,51,60,63,192,195,204,207,240,243,252,255,768,771,780,783,816,819,828,831,960,963,972,975,1008,1011,1020,1023,3072,3075,3084,3087,3120,3123,3132,3135,3264,3267,3276,3279,3312,3315,3324,3327,3840,3843,3852,3855,3888,3891,3900,3903,4032,4035,4044,4047,4080,4083,4092,4095,12288,12291,12300,12303,12336,12339,12348,12351,12480,12483,12492,12495,12528,12531,12540,12543,13056,13059,13068,13071,13104,13107,13116,13119,13248,13251,13260,13263,13296,13299,13308,13311,15360,15363,15372,15375,15408,15411,15420,15423,15552,15555,15564,15567,15600,15603,15612,15615,16128,16131,16140,16143,16176,16179,16188,16191,16320,16323,16332,16335,16368,16371,16380,16383,49152,49155,49164,49167,49200,49203,49212,49215,49344,49347,49356,49359,49392,49395,49404,49407,49920,49923,49932,49935,49968,49971,49980,49983,50112,50115,50124,50127,50160,50163,50172,50175,52224,52227,52236,52239,52272,52275,52284,52287,52416,52419,52428,52431,52464,52467,52476,52479,52992,52995,53004,53007,53040,53043,53052,53055,53184,53187,53196,53199,53232,53235,53244,53247,61440,61443,61452,61455,61488,61491,61500,61503

lpb $0
  sub $0,1
  mov $2,$0
  max $2,0
  cal $2,276391 ; G.f. satisfies A(x) - 4*A(x^2) = x/(1+x).
  add $1,$2
lpe
mul $1,3
