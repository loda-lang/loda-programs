; A157870: a(n) = (4n+1)(4n+2) = (4n+2)!/(4n)!.
; 2,30,90,182,306,462,650,870,1122,1406,1722,2070,2450,2862,3306,3782,4290,4830,5402,6006,6642,7310,8010,8742,9506,10302,11130,11990,12882,13806,14762,15750,16770,17822,18906,20022,21170,22350,23562,24806,26082,27390,28730,30102,31506,32942,34410,35910,37442,39006,40602,42230,43890,45582,47306,49062,50850,52670,54522,56406,58322,60270,62250,64262,66306,68382,70490,72630,74802,77006,79242,81510,83810,86142,88506,90902,93330,95790,98282,100806,103362,105950,108570,111222,113906,116622,119370,122150,124962,127806,130682,133590,136530,139502,142506,145542,148610,151710,154842,158006,161202,164430,167690,170982,174306,177662,181050,184470,187922,191406,194922,198470,202050,205662,209306,212982,216690,220430,224202,228006,231842,235710,239610,243542,247506,251502,255530,259590,263682,267806,271962,276150,280370,284622,288906,293222,297570,301950,306362,310806,315282,319790,324330,328902,333506,338142,342810,347510,352242,357006,361802,366630,371490,376382,381306,386262,391250,396270,401322,406406,411522,416670,421850,427062,432306,437582,442890,448230,453602,459006,464442,469910,475410,480942,486506,492102,497730,503390,509082,514806,520562,526350,532170,538022,543906,549822,555770,561750,567762,573806,579882,585990,592130,598302,604506,610742,617010,623310,629642,636006,642402,648830,655290,661782,668306,674862,681450,688070,694722,701406,708122,714870,721650,728462,735306,742182,749090,756030,763002,770006,777042,784110,791210,798342,805506,812702,819930,827190,834482,841806,849162,856550,863970,871422,878906,886422,893970,901550,909162,916806,924482,932190,939930,947702,955506,963342,971210,979110,987042,995006

mul $0,4
mov $1,1
mov $2,2
add $1,$0
add $2,$0
mul $1,$2
