; A205824: (3n)!/[3n*n!*(n+1)!]
; Submitted by Jon Maiga
; 1,10,280,13860,1009008,98017920,11972188800,1766895530400,306261891936000,61040779261862400,13761921142674432000,3464298995338621440000,963455812901426718720000,293441113300834537758720000

mov $1,$0
seq $0,319578 ; a(n) = (1/3)*(n+2)^2*(3*n+3)!/(n+2)!^3.
lpb $1
  mul $0,$1
  sub $1,1
lpe
