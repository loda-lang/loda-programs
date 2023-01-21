; A015743: Number of 8's in all the partitions of n into distinct parts.
; Submitted by PecosRiverM
; 0,0,0,0,0,0,0,1,1,1,2,2,3,4,5,5,7,9,10,13,15,18,22,27,31,37,44,51,61,71,82,95,111,128,148,171,195,225,258,295,337,384,437,497,565,639,724,818,923,1042,1173,1319,1483,1665,1866,2092,2341,2616,2924,3263,3637,4053,4512,5016,5576,6192,6868,7617,8439,9341,10336,11428,12624,13940,15382,16959,18691,20586,22656,24924,27402,30106,33064,36291,39808,43648,47832,52388,57354,62758,68634,75031,81984,89536,97746,106658,116328,126828,138214,150554
; Formula: a(n) = -A015755(n+1)+A000009(n+1)

add $0,1
mov $1,$0
seq $1,9 ; Expansion of Product_{m >= 1} (1 + x^m); number of partitions of n into distinct parts; number of partitions of n into odd parts.
seq $0,15755 ; Number of partitions of n into distinct parts, none being 8.
mul $0,-1
add $1,$0
mov $0,$1
