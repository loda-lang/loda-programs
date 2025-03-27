; A253062: Largest order of a rooted tree that does not contain a rooted caterpillar subtree of order n.
; Submitted by Dataman
; 0,1,2,3,5,7,11,16,23,34,49,70,103,148,211,310,445,634,931,1336,1903,2794,4009,5710,8383,12028,17131,25150,36085,51394,75451,108256,154183,226354,324769,462550,679063,974308,1387651,2037190,2922925,4162954,6111571
; Formula: a(n) = truncate(c(n)/4), b(n) = 2*truncate((b(n-2)+c(n-2)+3)/2)-b(n-1)+max(2*truncate((b(n-3)+c(n-3)+3)/2)-2*b(n-2)-4,0), b(5) = 6, b(4) = 6, b(3) = 2, b(2) = 2, b(1) = 0, b(0) = 0, c(n) = b(n-1)+c(n-1)+2, c(4) = 12, c(3) = 8, c(2) = 4, c(1) = 2, c(0) = 0

#offset 1

lpb $0
  sub $0,1
  sub $1,$2
  sub $3,$4
  mul $3,2
  add $2,$1
  trn $2,4
  add $2,$3
  add $5,3
  add $5,$4
  mov $1,$3
  mov $3,$5
  div $3,2
  add $4,$2
  sub $5,1
lpe
mov $0,$5
div $0,4
