; A309490: Total number of adjacent node merge operations to turn a circular list of size n to a node.
; Submitted by TidalZelda
; 0,1,6,28,145,876,6139,49120,442089,4420900,48629911,583558944,7586266285,106207728004,1593115920075,25489854721216,433327530260689,7799895544692420,148198015349155999,2963960306983120000,62243166446645520021,1369349661826201440484,31495042222002633131155,755881013328063195147744
; Formula: a(n) = truncate(b(n-1)/2), b(n) = (b(n-1)+2)*(-25*truncate(c(n-1)/25)+c(n-1)+1), b(1) = 2, b(0) = -1, c(n) = -25*truncate(c(n-1)/25)+c(n-1)+1, c(1) = 2, c(0) = 1

#offset 1

mov $1,-1
mov $2,1
sub $0,1
lpb $0
  sub $0,1
  mod $2,25
  add $2,1
  add $1,2
  mul $1,$2
lpe
div $1,2
mov $0,$1
