; A344687: a(n) is the lowest nonnegative exponent k such that n!^k is the product of the divisors of n!.
; Submitted by Gunnar Hjern
; 0,1,2,4,8,15,30,48,80,135,270,396,792,1296,2016,2688,5376,7344,14688,20520,30400,48000,96000,121440,170016,266112,338688,458640,917280,1166400,2332800,2764800,3932160,6082560,8211456,9797760,19595520,30233088,42550272
; Formula: a(n) = truncate(A000005(A033312(n)+1)/2)

#offset 1

seq $0,33312 ; a(n) = n! - 1.
add $0,1
seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
div $0,2
