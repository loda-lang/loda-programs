; A064266: Lune of Jan 01 in Julian calendar for a year with Golden Number n.
; 9,20,1,12,23,4,15,26,7,18,29,10,21,2,13,24,5,16,27
; Formula: a(n) = 11*n-30*truncate((11*n-2)/30)-2

#offset 1

mul $0,11
sub $0,2
mod $0,30
