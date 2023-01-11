; A025182: a(n) = number of (s(0), s(1), ..., s(n)) such that s(i) is an integer, s(0) = 0, |s(1)| = 1, |s(i) - s(i-1)| <= 1 for i >= 2, s(n) = 4. Also a(n) = T(n,n-4), where T is the array defined in A025177.
; Submitted by ChelseaOilman
; 1,4,16,56,189,616,1968,6192,19272,59488,182468,556920,1693146,5131296,15511344,46791072,140905197,423709956,1272596136,3818355464,11447074309,34292702840,102670377120,307230479920,918951019155,2747624937876
; Formula: a(n) = a(n-1)+A026071(n), a(0) = 1

mov $1,1
lpb $0
  mov $2,$0
  seq $2,26071 ; a(n) = number of (s(0), s(1), ..., s(n)) such that every s(i) is an integer, s(0) = 0, |s(i) - s(i-1)| = 1 for i = 1,2; |s(i) - s(i-1)| <= 1 for i >= 3, s(n) = 4. Also a(n) = T(n,n-4), where T is the array defined in A024996.
  sub $0,1
  add $1,$2
lpe
mov $0,$1
