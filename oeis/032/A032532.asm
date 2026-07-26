; A032532: Integer part of decimal 'base-2 looking' numbers divided by their actual base-2 values (denominator of a(n) is n, numerator is n written in binary but read in decimal).
; Submitted by loader3229
; 1,5,3,25,20,18,15,125,111,101,91,91,84,79,74,625,588,556,526,505,481,459,439,458,440,423,407,396,382,370,358,3125,3030,2941,2857,2780,2705,2634,2566,2525,2463,2405,2349,2297,2246,2198,2151,2291,2244,2200,2157,2117,2077,2039,2002,1982,1947,1913,1881,1851,1821,1792,1763,15625,15384,15151,14925,14707,14494,14287,14086,13902,13712,13527,13346,13172,13001,12834,12672,12625
; Formula: a(n) = floor(b(n)/n), b(n) = 8*floor((10^if(n==0,0,valuation(n,2)))/9)+b(n-1)+1, b(1) = 1, b(0) = 0

#offset 1

lpb $0
  sub $0,1
  add $1,1
  mov $3,$1
  lex $3,2
  mov $4,10
  pow $4,$3
  div $4,9
  mul $4,8
  add $4,1
  add $2,$4
lpe
div $2,$1
mov $0,$2
