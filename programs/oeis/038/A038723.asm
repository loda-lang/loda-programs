; A038723: a(n) = 6*a(n-1) - a(n-2), n >= 2, a(0)=1, a(1)=4.
; 1,4,23,134,781,4552,26531,154634,901273,5253004,30616751,178447502,1040068261,6061962064,35331704123,205928262674,1200237871921,6995498968852,40772755941191,237641036678294,1385073464128573

cal $0,266507 ; a(n) = 6*a(n - 1) - a(n - 2) with a(0) = 2, a(1) = 8.
mov $1,$0
div $1,2
