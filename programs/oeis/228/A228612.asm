; A228612: Number of (possibly overlapping) occurrences of the subword given by the binary expansion of n in all binary words of length n.
; 0,1,1,4,4,12,32,80,80,192,448,1024,2304,5120,11264,24576,24576,53248,114688,245760,524288,1114112,2359296,4980736,10485760,22020096,46137344,96468992,201326592,419430400,872415232,1811939328,1811939328,3758096384,7784628224

mov $2,$0
mov $4,$2
mov $3,$4
lpb $4,1
  add $4,1
  lpb $0,1
    sub $4,1
    div $0,2
  lpe
  mov $3,$4
lpe
lpb $3,1
  mul $4,2
  sub $3,1
lpe
mov $1,$4
div $1,2
