; A121498: Numerators of partial alternating sums of Catalan numbers scaled by powers of 1/(29^2) = 1/841.
; Submitted by [DPC] hansR
; 1,840,706442,594117717,499653000011,420208173009209,353395073500744901,297205256814126461312,249949620980680353964822,210207631244752177684410440,176784617876836581432589196836
; Formula: a(n) = b(n+1), b(n) = 841*b(n-1)+truncate(binomial(-n,n-1)/n), b(2) = 840, b(1) = 1, b(0) = 0

add $0,1
lpb $0
  sub $0,1
  sub $4,1
  mov $3,$4
  bin $3,$1
  add $1,1
  div $3,$1
  mul $2,841
  add $2,$3
lpe
mov $0,$2
