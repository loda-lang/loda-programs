; A176718: Partial sums of A004207.
; Submitted by Jon Maiga
; 1,2,4,8,16,32,55,83,121,170,232,302,379,470,571,674,781,896,1018,1145,1282,1430,1591,1760,1945,2144,2362,2591,2833,3083,3340,3611,3892,4184,4489,4802,5122,5447,5782,6128,6487,6863,7255,7661,8077,8504,8944,9392

mov $4,$0
mov $6,$0
add $6,1
lpb $6
  sub $6,1
  mov $0,$4
  sub $0,$6
  mov $2,$0
  mov $3,$0
  lpb $3
    sub $3,1
    mov $0,$2
    sub $0,$3
    seq $0,7953 ; Digital sum (i.e., sum of digits) of n; also called digsum(n).
    sub $2,1
    mov $1,$2
    add $2,$0
  lpe
  mov $0,$1
  add $0,1
  add $5,$0
lpe
mov $0,$5
