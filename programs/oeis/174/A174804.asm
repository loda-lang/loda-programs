; A174804: a(n) = n*ceiling(sqrt(n))*floor(sqrt(n)).
; 0,1,4,6,16,30,36,42,48,81,120,132,144,156,168,180,256,340,360,380,400,420,440,460,480,625,780,810,840,870,900,930,960,990,1020,1050,1296,1554,1596,1638,1680,1722,1764,1806,1848,1890,1932,1974,2016,2401,2800

mov $1,$0
cal $0,38759 ; a(n) = ceiling(sqrt(n))*floor(sqrt(n)).
mul $1,$0
