; A393791: Expansion of e.g.f. -log(1 - x) * exp(exp(x) - 1).
; Submitted by loader3229
; 0,1,3,11,46,219,1181,7181,49064,375528,3208206,30452894,319365366,3676702431,46156930431,627758071765,9193924986600,144215252803843,2411318656118067,42798227357716975,803431152017768480,15901595957467103834,330887493387738015868,7220705931727354227050

mov $3,$0
add $3,1
bin $3,2
add $0,1
lpb $0
  sub $0,1
  mov $6,$2
  mod $6,2
  mul $6,2
  mov $4,$2
  seq $4,89064 ; Expansion of e.g.f. log(1-log(1-x)).
  mul $6,$4
  sub $4,$6
  mov $5,$2
  add $5,$3
  seq $5,49020 ; Triangle of numbers a(n,k), 0 <= k <= n: number of set partitions of {1,2,...,n} in which exactly k of the blocks have been distinguished.
  mul $5,$4
  add $1,$5
  add $2,1
lpe
mov $0,$1
mul $0,-1
