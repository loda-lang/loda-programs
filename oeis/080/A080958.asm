; A080958: a(n) = n!*(2/1 - 3/2 + 4/3 - ... + s*(n+1)/n), where s = (-1)^(n+1).
; Submitted by Jon Maiga
; 2,1,11,14,214,444,8868,25584,633456,2342880,69317280,312888960,10773578880,57424792320,2256224544000,13869128448000,612385401600000,4264876094976000,209080119919104000,1627055289796608000,87692005265614848000,754132445894209536000,44321063722229403648000,417405110861381271552000,26566786216598757212160000,271933770461631065948160000,18634372714008996576952320000,205985221930119691492392960000,15120221774324886868324515840000,179512031423815845458883379200000,14052964488128405085587256115200000

add $0,1
mov $1,1
lpb $0
  sub $0,1
  add $2,1
  add $3,$1
  mul $3,$2
  add $3,$1
  div $1,-1
  mul $1,$2
lpe
mov $0,$3
