; A025181: a(n) = number of (s(0), s(1), ..., s(n)) such that s(i) is an integer, s(0) = 0, |s(1)| = 1, |s(i) - s(i-1)| <= 1 for i >= 2, s(n) = 3. Also a(n) = T(n,n-3), where T is the array defined in A025177.
; Submitted by Jamie Morken(w1)
; 1,3,11,35,111,343,1050,3186,9615,28897,86592,258908,772863,2304225,6863496,20429784,60779403,180751617,537386595,1597372371,4747537641,14108988509,41928203694,124598731750,370279082745,1100428538391,3270534249843
; Formula: a(n) = a(n-1)+A026070(n), a(0) = 1

mov $1,1
lpb $0
  mov $2,$0
  seq $2,26070 ; a(n) = number of (s(0), s(1), ..., s(n)) such that every s(i) is an integer, s(0) = 0, |s(i) - s(i-1)| = 1 for i = 1,2; |s(i) - s(i-1)| <= 1 for i >= 3, s(n) = 3. Also a(n) = T(n,n-3), where T is the array defined in A024996.
  sub $0,1
  add $1,$2
lpe
mov $0,$1
