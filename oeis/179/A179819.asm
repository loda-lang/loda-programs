; A179819: Monetary amounts in U.S. cents such that the smallest number of coins summing to the amount uses only denominations of 10 cents and above.
; 10,20,25,35,45,50,60,70,75,85,95,100,110,120,125,135,145,150,160,170,175,185,195,200,210,220,225,235,245,250,260,270,275,285,295,300,310,320,325,335,345,350,360,370,375,385,395,400,410,420,425,435,445,450,460,470,475,485,495,500,510,520,525,535,545,550,560
; Formula: a(n) = 5*floor((5*n+2)/3)

#offset 1

mul $0,5
add $0,2
div $0,3
mul $0,5
