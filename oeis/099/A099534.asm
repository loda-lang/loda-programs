; A099534: a(n)=Sum of the first n decimal places of e.
; Submitted by Orange Kid
; 7,8,16,18,26,27,35,37,45,49,54,63,63,67,72,74,77,82,85,91,91,93,101,108,112,119,120,123,128,130,136,142,144,148,157,164,171,176,183,185,189,196,196,205,208,214,223,232,241,246,255,260,267,271,280,286,292

add $0,1
seq $0,11543 ; Decimal expansion of e truncated to n places.
seq $0,7953 ; Digital sum (i.e., sum of digits) of n; also called digsum(n).
sub $0,2
