; A026050: a(n) = (d(n)-r(n))/2, where d = A026049 and r is the periodic sequence with fundamental period (1,0,0,1).
; 59,78,102,132,170,217,273,339,417,508,612,730,864,1015,1183,1369,1575,1802,2050,2320,2614,2933,3277,3647,4045,4472,4928,5414,5932,6483,7067,7685,8339,9030,9758,10524,11330,12177,13065,13995,14969,15988,17052,18162,19320,20527,21783,23089

cal $0,26049
mov $1,$0
mov $2,$1
div $2,2
mov $1,$2
