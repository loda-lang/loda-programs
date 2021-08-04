; A073360: Nested floor product of n and fractions (k+1)/k for all k>0 (mod 3), divided by 3.
; 1,4,9,20,29,44,69,104,121,180,241,284,349,420,521,664,701,860,1009,1184,1301,1540,1789,1964,2181,2380,2701,3124,3301,3704,4029,4444,4809,5144,5789,6340,6729,7244,7981,8420,9101

add $0,1
mov $1,$0
seq $1,112560 ; Sieve performed by successive iterations of steps where step m is: keep m terms, remove the next 2 and repeat; as m = 1,2,3,.. the remaining terms form this sequence.
div $1,3
