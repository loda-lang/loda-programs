; A033052: a(1) = 1, a(2n) = 16a(n), a(2n+1) = a(2n)+1.
; Submitted by Simon Strandgaard
; 0,1,16,17,256,257,272,273,4096,4097,4112,4113,4352,4353,4368,4369,65536,65537,65552,65553,65792,65793,65808,65809,69632,69633,69648,69649,69888,69889,69904,69905,1048576,1048577,1048592,1048593,1048832,1048833,1048848,1048849,1052672,1052673,1052688,1052689,1052928,1052929,1052944,1052945,1114112,1114113,1114128,1114129,1114368,1114369,1114384,1114385,1118208,1118209,1118224,1118225,1118464,1118465,1118480,1118481,16777216,16777217,16777232,16777233,16777472,16777473,16777488,16777489,16781312

mov $1,4086
mov $2,$0
lpb $2
  lpb $2
    mul $1,16
    mul $2,3
    dif $2,6
  lpe
  add $0,$1
  sub $2,1
lpe
div $0,4086
