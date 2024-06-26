; A251750: 9-step Fibonacci sequence starting with 0,0,0,1,0,0,0,0,0.
; Submitted by vonboedefeldt
; 0,0,0,1,0,0,0,0,0,1,2,4,8,15,30,60,120,240,480,959,1916,3828,7648,15281,30532,61004,121888,243536,486592,972225,1942534,3881240,7754832,15494383,30958234,61855464,123589040,246934544,493382496,985792767,1969643000,3935404760,7863054688,15710614993,31390271752,62718688040,125313787040,250380639536,500267896576,999550000385,1997130357770,3990325310780,7972787566872,15929864518751,31828338765750,63593958843460,127062603899880,253874827160224,507249386423872,1013499222847359,2025001315336948
; Formula: a(n) = c(n-1), a(8) = 0, a(7) = 0, a(6) = 0, a(5) = 0, a(4) = 0, a(3) = 1, a(2) = 0, a(1) = 0, a(0) = 0, b(n) = c(n-1)+d(n-1)+f(n-1)-1, b(8) = 0, b(7) = -1, b(6) = 0, b(5) = 0, b(4) = 0, b(3) = 1, b(2) = 0, b(1) = 0, b(0) = 0, c(n) = d(n-2), c(8) = 1, c(7) = 0, c(6) = 0, c(5) = 0, c(4) = 0, c(3) = 0, c(2) = 1, c(1) = 0, c(0) = 0, d(n) = -b(n-2)+e(n-2), d(8) = 4, d(7) = 2, d(6) = 1, d(5) = 0, d(4) = 0, d(3) = 0, d(2) = 0, d(1) = 0, d(0) = 1, e(n) = 2*e(n-1)-b(n-1)+c(n-1)+d(n-1)+f(n-1)-1, e(8) = 15, e(7) = 7, e(6) = 4, e(5) = 2, e(4) = 1, e(3) = 1, e(2) = 0, e(1) = 0, e(0) = 0, f(n) = -e(n-1)-f1(n-1)+c(n-2)+1, f(8) = -4, f(7) = -1, f(6) = -1, f(5) = 1, f(4) = 1, f(3) = 1, f(2) = 1, f(1) = 1, f(0) = 0, f1(n) = -e(n-1)-f1(n-1), f1(8) = -5, f1(7) = -2, f1(6) = -2, f1(5) = 0, f1(4) = -1, f1(3) = 0, f1(2) = 0, f1(1) = 0, f1(0) = 0

mov $3,1
lpb $0
  sub $0,1
  add $6,$3
  mov $7,$6
  add $9,$5
  add $4,1
  sub $4,$9
  mov $6,$4
  mul $9,-1
  mov $4,$2
  mov $2,$1
  mov $1,$3
  mov $3,$8
  add $7,$4
  sub $7,1
  mov $8,$5
  sub $8,$10
  mov $10,$7
  add $5,$7
  add $5,$8
lpe
mov $0,$4
