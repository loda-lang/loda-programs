; A025225: a(n) = a(1)*a(n-1) + a(2)*a(n-2) + ...+ a(n-1)*a(1) for n >= 2. Also a(n) = (2^n)*C(n-1), where C = A000108 (Catalan numbers).
; 2,4,16,80,448,2688,16896,109824,732160,4978688,34398208,240787456,1704034304,12171673600,87636049920,635361361920,4634400522240,33985603829760,250420238745600,1853109766717440,13765958267043840

cal $0,151374 ; Number of walks within N^2 (the first quadrant of Z^2) starting at (0, 0), ending on the vertical axis and consisting of 2n steps taken from {(-1, -1), (-1, 0), (1, 1)}.
mov $1,$0
mul $1,2
