; A237416: Smallest multiple of 5 beginning with n.
; 10,20,30,40,5,60,70,80,90,10,110,120,130,140,15,160,170,180,190,20,210,220,230,240,25,260,270,280,290,30,310,320,330,340,35,360,370,380,390,40,410,420,430,440,45,460,470,480,490,50,510,520,530,540,55,560,570,580,590,60,610,620,630,640,65,660,670,680,690,70,710,720,730,740,75,760,770,780,790,80,810,820,830,840,85,860,870,880,890,90,910,920,930,940,95,960,970,980,990,100,1010,1020,1030,1040,105,1060,1070,1080,1090,110,1110,1120,1130,1140,115,1160,1170,1180,1190,120,1210,1220,1230,1240,125,1260,1270,1280,1290,130,1310,1320,1330,1340,135,1360,1370,1380,1390,140,1410,1420,1430,1440,145,1460,1470,1480,1490,150,1510,1520,1530,1540,155,1560,1570,1580,1590,160,1610,1620,1630,1640,165,1660,1670,1680,1690,170,1710,1720,1730,1740,175,1760,1770,1780,1790,180,1810,1820,1830,1840,185,1860,1870,1880,1890,190,1910,1920,1930,1940,195,1960,1970,1980,1990,200,2010,2020,2030,2040,205,2060,2070,2080,2090,210,2110,2120,2130,2140,215,2160,2170,2180,2190,220,2210,2220,2230,2240,225,2260,2270,2280,2290,230,2310,2320,2330,2340,235,2360,2370,2380,2390,240,2410,2420,2430,2440,245,2460,2470,2480,2490,250

mov $6,$0
mov $2,3
mul $0,3
add $0,3
mul $2,$0
mov $5,$2
mov $0,1
lpb $0,1
  mod $5,5
  mov $0,$5
lpe
mov $1,$5
add $1,1
mov $4,$6
mov $3,$4
add $1,$3
