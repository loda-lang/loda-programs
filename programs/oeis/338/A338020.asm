; A338020: a(n) is the number of circles of positive integer area with radii less than n and greater than n - 1.
; 3,9,16,22,28,35,40,48,53,60,66,72,78,85,91,98,103,110,117,122,129,135,141,148,154,160,167,173,179,185,192,197,205,210,217,223,229,236,242,248,255,260,267,274,279,286,292,299,304,311,318,323,330,336,343,349,355,361,367

mov $3,$0
mov $5,2
lpb $5
  mov $0,$3
  sub $5,1
  add $0,$5
  pow $0,2
  cal $0,22844 ; a(n) = floor(n*Pi).
  mov $2,$5
  mov $4,$0
  lpb $2
    mov $1,$4
    sub $2,1
  lpe
lpe
lpb $3
  sub $1,$4
  mov $3,0
lpe
