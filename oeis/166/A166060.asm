; A166060: 4*3^n - 3*2^n.
; 1,6,24,84,276,876,2724,8364,25476,77196,233124,702444,2113476,6352716,19082724,57297324,171990276,516167436,1548895524,4647473004,13943991876,41835121356,125511655524,376547549484,1129667814276,3389053774476,10167261986724,30501987286764,91506364513476,274519898846796,823561307153124,2470687142684844,7412067870505476,22236216496418316,66708675259058724,200126077316783724,600378335029566276,1801135211247129036,5403406046058247524,16210218962808463404,48630658537692831876,145891978911613378956,437675943331909903524,1313027843189869243884,3939083555957886798276,11817250720650218528076,35451752267503771850724,106355257013617548085164,319065771463065109321476,957197315233620258096396,2871591947389710634553124,8614775845546831624187244,25844327543395894313617476,77532982643698481822963916,232598947958117043233114724,697796843928394325227790124,2093390531893269366740262276,6280171595895980882334570636,18840514788120288211231279524,56521544365225555762148973804,169564633097406049543357191876,508693899295676913143892116556,1526081697893948268459317431524,4578245093695679863433234458284,13734735281114709706410267702276,41204205843399469351451931761676,123612617530309088518798052594724,370837852591148626485278672403564,1112513557773888601313605046449476,3337540673322551247656353197825996,10012622019969424630400135710433124,30037866059911815666062559365209644,90113598179742530547911982563449476,270340794539241758743184556625989516,811022383617753610428450887749250724,2433067150853317499683147098990316524,7299201452560065835845030168456078276,21897604357680424181126268248338492236,65692813073041725890561160230955991524,197078439219126084366048191664749004204

mov $2,$0
mov $0,1
mov $1,1
lpb $2
  add $0,$1
  mul $0,3
  mul $1,2
  sub $2,1
lpe
