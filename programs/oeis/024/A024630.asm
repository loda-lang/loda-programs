; A024630: n written in fractional base 4/2.
; 0,1,2,3,20,21,22,23,200,201,202,203,220,221,222,223,2000,2001,2002,2003,2020,2021,2022,2023,2200,2201,2202,2203,2220,2221,2222,2223,20000,20001,20002,20003,20020,20021,20022,20023,20200,20201,20202,20203,20220,20221,20222,20223,22000,22001,22002,22003,22020,22021,22022,22023,22200,22201,22202,22203,22220,22221,22222,22223,200000,200001,200002,200003,200020,200021,200022,200023,200200,200201,200202,200203,200220,200221,200222,200223,202000,202001,202002,202003,202020,202021,202022,202023,202200,202201,202202,202203,202220,202221,202222,202223,220000,220001,220002,220003,220020,220021,220022,220023,220200,220201,220202,220203,220220,220221,220222,220223,222000,222001,222002,222003,222020,222021,222022,222023,222200,222201,222202,222203,222220,222221,222222,222223,2000000,2000001,2000002,2000003,2000020,2000021,2000022,2000023,2000200,2000201,2000202,2000203,2000220,2000221,2000222,2000223,2002000,2002001,2002002,2002003,2002020,2002021,2002022,2002023,2002200,2002201,2002202,2002203,2002220,2002221,2002222,2002223,2020000,2020001,2020002,2020003,2020020,2020021,2020022,2020023,2020200,2020201,2020202,2020203,2020220,2020221,2020222,2020223,2022000,2022001,2022002,2022003,2022020,2022021,2022022,2022023,2022200,2022201,2022202,2022203,2022220,2022221,2022222,2022223,2200000,2200001,2200002,2200003,2200020,2200021,2200022,2200023,2200200,2200201,2200202,2200203,2200220,2200221,2200222,2200223,2202000,2202001,2202002,2202003,2202020,2202021,2202022,2202023,2202200,2202201,2202202,2202203,2202220,2202221,2202222,2202223,2220000,2220001,2220002,2220003,2220020,2220021,2220022,2220023,2220200,2220201,2220202,2220203,2220220,2220221,2220222,2220223,2222000,2222001,2222002,2222003,2222020,2222021,2222022,2222023,2222200,2222201

mul $0,2
mov $2,$0
div $0,4
cal $0,228071 ; Write n in binary and interpret as a decimal number; a(n) is this quantity minus n.
mul $0,4
mov $1,$0
add $1,$2
div $1,2
