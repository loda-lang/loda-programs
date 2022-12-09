; A028260: Numbers with an even number of prime divisors (counted with multiplicity); numbers k such that the Liouville function lambda(k) (A008836) is positive.
; Submitted by rajab
; 1,4,6,9,10,14,15,16,21,22,24,25,26,33,34,35,36,38,39,40,46,49,51,54,55,56,57,58,60,62,64,65,69,74,77,81,82,84,85,86,87,88,90,91,93,94,95,96,100,104,106,111,115,118,119,121,122,123,126,129,132,133,134,135,136,140,141,142,143,144,145,146,150,152,155,156,158,159,160,161,166,169,177,178,183,184,185,187,189,194,196,198,201,202,203,204,205,206,209,210
; Formula: a(n) = A046470(n)/2

seq $0,46470 ; Even numbers with an odd number of prime factors (counted with multiplicity).
div $0,2
