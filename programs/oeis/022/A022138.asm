; A022138: Fibonacci sequence beginning 5, 13.
; 5,13,18,31,49,80,129,209,338,547,885,1432,2317,3749,6066,9815,15881,25696,41577,67273,108850,176123,284973,461096,746069,1207165,1953234,3160399,5113633,8274032,13387665,21661697,35049362,56711059,91760421,148471480

mov $1,5
mov $3,8
lpb $0
  sub $0,1
  mov $2,$3
  mov $3,$1
  add $1,$2
lpe
