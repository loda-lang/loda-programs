; A143994: Years in which there are five Tuesdays in the month of February.
; Submitted by [AF&amp;gt;Libristes]IxPo
; 1752,1780,1820,1848,1876,1916,1944,1972,2000,2028,2056,2084,2124,2152,2180,2220,2248,2276,2316,2344,2372,2400,2428,2456,2484,2524,2552,2580,2620,2648,2676,2716,2744,2772,2800,2828,2856,2884,2924,2952,2980,3020,3048

mov $1,$0
add $1,5
seq $1,224949 ; Leap years having 53 Thursdays and Fridays.
mov $0,$1
sub $0,4
