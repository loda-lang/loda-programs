; A020940: Greatest k such that (k-th prime) < (10 times n-th prime).
; 8,10,15,19,29,31,39,42,50,61,63,73,80,82,91,99,107,111,121,127,129,138,145,154,163,169,172,180,181,189,205,214,219,221,237,239,247,258,263,269,278,279,292,293,297,300,317,331,337,340,344,355,357,368,375

cal $0,40 ; The prime numbers.
sub $0,1
cal $0,38801 ; Number of primes less than 10n.
mov $1,$0
