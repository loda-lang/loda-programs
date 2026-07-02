; A325771: Rectangular array:  row n shows the number of parts in all partitions of n that are == k (mod 2), for k = 0, 1.
; Submitted by loader3229
; 0,1,1,2,1,5,4,8,5,15,11,24,15,39,28,58,38,90,62,130,85,190,131,268,177,379,258,522,346,722,489,974,648,1317,890,1754,1168,2330,1572,3058,2042,4010,2699,5200,3475,6731,4532,8642,5783,11068,7446,14076,9430,17864,12017,22528,15106,28347,19073,35490,23815,44320,29827,55100,37011,68355,46012,84450,56765,104111,70116,127898,86033,156779,105627,191574,128962,233625,157476,284070

#offset 1

lpb $0
  trn $0,1
  mov $2,$0
  seq $2,35363 ; Number of partitions of n into even parts.
  mov $3,$1
  add $3,1
  seq $3,299485 ; List of pairs (a,b) where in the n-th pair, a = number of even divisors of n and b = number of odd divisors of n.
  add $1,1
  mul $2,$3
  add $4,$2
lpe
mov $0,$4
