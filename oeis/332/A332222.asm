; A332222: a(n) = A156552(sigma(A005940(1+n))).
; Submitted by damotbe
; 0,2,3,8,5,11,32,10,7,13,23,35,1024,66,39,1024,11,23,31,37,47,55,133,43,258,2050,4099,72,267,87,48,38,17,27,47,71,55,95,263,45,95,111,191,151,8199,269,175,4099,264,518,1035,2056,1037,8203,2080,138,207,539,1071,167,1048592,98,291,1073741824,13,37,71,75,75,111,267,87,143,119,223,287,8203,535,319,4101,151,223,383,303,447,447,1071,183,2075,16407,32799,293,2143,367,197,155,262146,530,1059,530
; Formula: a(n) = A332221(A122111(A217434(A057335(n)-1)-1)-1)

seq $0,57335 ; a(0) = 1, and for n > 0, a(n) = A000040(A000120(n)) * a(floor(n/2)); essentially sequence A055932 generated using A000120, hence sorted by number of factors.
sub $0,1
seq $0,217434 ; n divided by the product of all its prime divisors smaller than the largest prime divisor.
sub $0,1
seq $0,122111 ; Self-inverse permutation of the positive integers induced by partition enumeration in A112798 and partition conjugation.
sub $0,1
seq $0,332221 ; a(n) = A156552(sigma(n)).
