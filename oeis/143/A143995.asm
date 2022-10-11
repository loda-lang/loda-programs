; A143995: Years in which there are five Thursdays in the month of February, in the Gregorian calendar.
; Submitted by [AF&amp;gt;Libristes]IxPo
; 1776,1816,1844,1872,1912,1940,1968,1996,2024,2052,2080,2120,2148,2176,2216,2244,2272,2312,2340,2368,2396,2424,2452,2480,2520,2548,2576,2616,2644,2672,2712,2740,2768,2796,2824,2852,2880,2920,2948,2976,3016,3044

mov $1,$0
add $1,6
seq $1,224949 ; Leap years having 53 Thursdays and Fridays.
mov $0,$1
sub $0,8
