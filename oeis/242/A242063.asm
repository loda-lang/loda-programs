; A242063: Analog clock times where the minute hand is on the hour hand (in hhmm format).
; 0,105,211,316,422,527,633,738,844,949,1055
; Formula: a(n) = truncate((211*n-211)/2)

#offset 1

sub $0,1
mul $0,211
div $0,2
