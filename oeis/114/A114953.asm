; A114953: A cubic quartic recurrence.
; Submitted by USTL-FIL (Lille Fr)
; 1,1,2,9,745,413500186,70701255783138724397185481,353412074392865080823440901423426679423573814794711467360597541360306163522857
; Formula: a(n) = a(n-1)^3+a(n-2)*a(n-2)^3, a(1) = 1, a(0) = 1

mov $3,1
lpb $0
  sub $0,1
  mov $2,$1
  mov $1,$3
  pow $3,3
  mul $1,$3
  add $3,$2
lpe
mov $0,$3
