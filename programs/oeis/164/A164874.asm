; A164874: Triangle read by rows: T(1,1)=2; T(n,k)=2*T(n-1,k)+1, 1<=k<n; T(n,n)=2*(T(n-1,n-1)+1).
; 2,5,6,11,13,14,23,27,29,30,47,55,59,61,62,95,111,119,123,125,126,191,223,239,247,251,253,254,383,447,479,495,503,507,509,510,767,895,959,991,1007,1015,1019,1021,1022,1535,1791,1919,1983,2015,2031,2039,2043,2045,2046,3071,3583,3839,3967,4031,4063,4079,4087,4091,4093,4094,6143,7167,7679,7935,8063,8127,8159,8175,8183,8187,8189,8190,12287,14335,15359,15871,16127,16255,16319,16351,16367,16375,16379,16381,16382,24575,28671,30719,31743,32255,32511,32639,32703,32735

cal $0,224195 ; Ordered sequence of numbers of form (2^n - 1)*2^m + 1 where n >= 1, m >= 1.
cal $0,38572 ; a(n) = n rotated one binary place to the right.
mov $1,$0
sub $1,1
