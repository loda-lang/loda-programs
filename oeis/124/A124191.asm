; A124191: a(n) = ((2 + 3*sqrt(2))^n - (2 - 3*sqrt(2))^n)/(2*sqrt(2)).
; Submitted by arkiss
; 0,3,12,90,528,3372,20880,130728,815232,5091120,31777728,198386592,1238434560,7731150528,48262685952,301286851200,1880825008128,11741315949312,73296813911040,457565678934528,2856418110492672,17831591947054080,111316221335113728
; Formula: a(n) = b(n-1)+c(n-1), a(2) = 12, a(1) = 3, a(0) = 0, b(n) = 4*b(n-1)+4*c(n-1), b(2) = 48, b(1) = 12, b(0) = 0, c(n) = 14*b(n-2)+14*c(n-2), c(2) = 42, c(1) = 0, c(0) = 3

mov $3,3
lpb $0
  sub $0,1
  add $2,$3
  mov $3,$1
  mul $3,14
  mov $1,$2
  mul $2,4
lpe
mov $0,$1
