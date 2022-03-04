; A099627: Triangle read by rows: T(n,k)=2^n+2^k-1 with n>=k>=0.
; Submitted by Christian Krause
; 1,2,3,4,5,7,8,9,11,15,16,17,19,23,31,32,33,35,39,47,63,64,65,67,71,79,95,127,128,129,131,135,143,159,191,255,256,257,259,263,271,287,319,383,511,512,513,515,519,527,543,575,639,767,1023,1024,1025,1027,1031,1039,1055,1087,1151,1279,1535,2047,2048,2049,2051,2055,2063,2079,2111,2175,2303,2559,3071,4095,4096,4097,4099,4103,4111,4127,4159,4223,4351,4607,5119,6143,8191,8192,8193,8195,8199,8207,8223,8255,8319,8447

seq $0,224195 ; Ordered sequence of numbers of form (2^n - 1)*2^m + 1 where n >= 1, m >= 1.
seq $0,30101 ; a(n) is the number produced when n is converted to binary digits, the binary digits are reversed and then converted back into a decimal number.
div $0,2
