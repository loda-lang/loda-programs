; A165752: a(n) = (8-5*4^n)/3.
; 1,-4,-24,-104,-424,-1704,-6824,-27304,-109224,-436904,-1747624,-6990504,-27962024,-111848104,-447392424,-1789569704,-7158278824,-28633115304,-114532461224,-458129844904,-1832519379624,-7330077518504,-29320310074024,-117281240296104,-469124961184424,-1876499844737704,-7505999378950824

mov $3,$0
mov $2,4
pow $2,$3
sub $1,$2
div $1,3
mul $1,5
add $1,1
