; A215247: A Beatty sequence: a(n) = floor((n-1/2)*(2 + 2*sqrt(2))).
; 2,7,12,16,21,26,31,36,41,45,50,55,60,65,70,74,79,84,89,94,98,103,108,113,118,123,127,132,137,142,147,152,156,161,166,171,176,181,185,190,195,200,205,210,214,219,224,229,234,239,243,248,253,258,263,267,272,277,282,287,292,296,301,306,311,316,321,325,330,335,340,345,350,354,359,364,369,374,379,383,388,393,398,403,408,412,417,422,427,432,436,441,446,451,456,461,465,470,475,480,485,490,494,499,504,509,514,519,523,528,533,538,543,548,552,557,562,567,572,576,581,586,591,596,601,605,610,615,620,625,630,634,639,644,649,654,659,663,668,673,678,683,688,692,697,702,707,712,717,721,726,731,736,741,745,750,755,760,765,770,774,779,784,789,794,799,803,808,813,818,823,828,832,837,842,847,852,857,861,866,871,876,881,886,890,895,900,905,910,914,919,924,929,934,939,943,948,953,958,963,968,972,977,982,987,992,997,1001,1006,1011,1016,1021,1026,1030,1035,1040,1045,1050,1055,1059,1064,1069,1074,1079,1083,1088,1093,1098,1103,1108,1112,1117,1122,1127,1132,1137,1141,1146,1151,1156,1161,1166,1170,1175,1180,1185,1190,1195,1199,1204

mul $0,2
cal $0,80754 ; a(n) = ceiling(n*(1+sqrt(2))).
mov $1,$0
sub $1,1
