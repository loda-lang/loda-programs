; A214050: Least m>0 such that n! <= F(m), the m-th Fibonacci number, A000045(m).
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 1,3,6,9,12,16,20,24,29,34,39,44,49,55,60,66,72,78,84,90,96,103,109,116,123,129,136,143,150,157,164,172,179,186,194,201,209,216,224,231,239,247,255,263,271,278,286,295,303,311,319,327,335,344,352,360,369,377,386,394,403,411,420,429,437,446,455,463,472,481,490,499,508,517,526,535,544,553,562,571,580,589,598,608,617,626,635,645,654,663,673,682,692,701,710,720,729,739,748,758

mul $0,2
seq $0,249769 ; Sequence of distinct least positive numbers such that the average of the first n terms is a factorial.
sub $0,1
seq $0,108852 ; Number of Fibonacci numbers <= n.
