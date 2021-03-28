; A030130 Binary expansion contains a single 0.
; Coded manually 2021-03-28 by Simon Strandgaard, https://github.com/neoneye
; 0,2,5,6,11,13,14,23,27,29,30,47,55,59,61,62,95,111,119,123,125,126,191,223,239,247,251,253,254,383,447,479,495,503,507,509,510,767,895,959,991,1007,1015,1019,1021,1022,1535,1791,1919,1983,2015,2031,2039

; This assembler program correspond to the C code here https://oeis.org/A030130
; long int element (long int i) { return (pow(2, g(i))-1-pow(2, (pow(2*g(i)-1, 2)-1-8*i)/8)); } long int g(long int m) {if (m==0) return(1); return ((sqrt(8*m-7)+3)/2); }
;
; Unwinding the C code, and it looks like this
; long int g(long int m) {
;   if (m==0) return(1); 
;   return ((sqrt(8*m-7)+3)/2); 
; }
; long int element (long int i) { 
;   x = (pow(2*g(i)-1, 2)-1-8*i)/8)
;   return (pow(2, g(i))-1-pow(2, x); 
; } 


; Compute the "g" value
mov $9,$0
mul $9,8
sub $9,7
cal $9,196 ; Integer part of square root of n. Or, number of positive squares <= n. Or, n appears 2n+1 times. 
add $9,3
div $9,2
; Now $9 hold the "g" value

; Compute the "x" value
mov $5,8
mul $5,$0
mov $4,$9  ; take "g" value
mul $4,2
sub $4,1
pow $4,2
sub $4,1
sub $4,$5
div $4,8
; Now $4 holds the "x" value

; The following computes: pow(2, g) - 1 - pow(2, x)
mov $1,2
pow $1,$9  ; take "g" value
sub $1,1
mov $2,2
pow $2,$4  ; take "x" value
sub $1,$2
