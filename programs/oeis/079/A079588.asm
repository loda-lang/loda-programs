; A079588: a(n) = (n+1)*(2*n+1)*(4*n+1).
; 1,30,135,364,765,1386,2275,3480,5049,7030,9471,12420,15925,20034,24795,30256,36465,43470,51319,60060,69741,80410,92115,104904,118825,133926,150255,167860,186789,207090,228811,252000,276705,302974,330855,360396,391645,424650,459459,496120,534681,575190,617695,662244,708885,757666,808635,861840,917329,975150,1035351,1097980,1163085,1230714,1300915,1373736,1449225,1527430,1608399,1692180,1778821,1868370,1960875,2056384,2154945,2256606,2361415,2469420,2580669,2695210,2813091,2934360,3059065,3187254,3318975,3454276,3593205,3735810,3882139,4032240,4186161,4343950,4505655,4671324,4841005,5014746,5192595,5374600,5560809,5751270,5946031,6145140,6348645,6556594,6769035,6986016,7207585,7433790,7664679,7900300

mov $2,$0
add $0,1
mov $1,$0
add $2,$0
mul $2,2
bin $2,2
mul $1,$2
