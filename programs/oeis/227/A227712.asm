; A227712: a(n) = 9*2^n - 3*n - 5.
; 4,10,25,58,127,268,553,1126,2275,4576,9181,18394,36823,73684,147409,294862,589771,1179592,2359237,4718530,9437119,18874300,37748665,75497398,150994867,301989808,603979693,1207959466,2415919015,4831838116,9663676321,19327352734

mov $1,2
pow $1,$0
mul $1,3
sub $1,$0
sub $1,3
mul $1,3
add $1,4
