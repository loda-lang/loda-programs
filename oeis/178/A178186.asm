; A178186: Sum 3^((k^2+3k)/2) from k=1 to n.
; 9,252,19935,4802904,3491587305,7629089072292,50039174188071999,984820941357799304880,58150721823981417489695049,10301109611599361435391036962892

seq $0,178184 ; Sum 2^((k^2+3k)/2) from k=1 to n
seq $0,33159 ; Begins with (2, 3); avoids 3-term arithmetic progressions.
sub $0,2
