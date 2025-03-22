; A378497: a(n) is the number whose base-4 digits are 1 followed by the first n-1 terms of the periodic sequence with initial period 2,0,3.
; Submitted by crashtech
; 1,6,24,99,398,1592,6371,25486,101944,407779,1631118,6524472,26097891,104391566,417566264,1670265059,6681060238,26724240952,106896963811,427587855246,1710351420984,6841405683939,27365622735758,109462490943032,437849963772131
; Formula: a(n) = truncate(b(n)/6), b(n) = 4*b(n-1)+4, b(0) = 1

#offset 1

mov $1,1
lpb $0
  sub $0,1
  add $1,1
  mul $1,4
lpe
div $1,6
mov $0,$1
