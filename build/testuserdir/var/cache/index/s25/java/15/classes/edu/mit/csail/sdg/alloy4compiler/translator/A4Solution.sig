����   4 � � � � Peeker InnerClasses KK_MIN Lkodkod/ast/Relation; KK_ZERO KK_MAX KK_NEXT 	KK_SEQIDX 	KK_STRING originalOptions 7Ledu/mit/csail/sdg/alloy4compiler/translator/A4Options; originalCommand Ljava/lang/String; bitwidth I maxseq unrolls kAtoms $Ledu/mit/csail/sdg/alloy4/ConstList; 	Signature 8Ledu/mit/csail/sdg/alloy4/ConstList<Ljava/lang/String;>; factory Lkodkod/instance/TupleFactory; sigintBounds Lkodkod/instance/TupleSet; seqidxBounds stringBounds solver Lkodkod/engine/Solver; solved Z bounds Lkodkod/instance/Bounds; formulas Ljava/util/ArrayList; +Ljava/util/ArrayList<Lkodkod/ast/Formula;>; sigs #Ledu/mit/csail/sdg/alloy4/SafeList; OLedu/mit/csail/sdg/alloy4/SafeList<Ledu/mit/csail/sdg/alloy4compiler/ast/Sig;>; skolems SLedu/mit/csail/sdg/alloy4/SafeList<Ledu/mit/csail/sdg/alloy4compiler/ast/ExprVar;>; atoms 	atom2name Ljava/util/Map; 5Ljava/util/Map<Ljava/lang/Object;Ljava/lang/String;>; atom2sig � PrimSig ULjava/util/Map<Ljava/lang/Object;Ledu/mit/csail/sdg/alloy4compiler/ast/Sig$PrimSig;>; eval Lkodkod/engine/Evaluator; kEnumerator Ljava/util/Iterator; .Ljava/util/Iterator<Lkodkod/engine/Solution;>; a2k SLjava/util/Map<Ledu/mit/csail/sdg/alloy4compiler/ast/Expr;Lkodkod/ast/Expression;>; s2k #Ledu/mit/csail/sdg/alloy4/ConstMap; NLedu/mit/csail/sdg/alloy4/ConstMap<Ljava/lang/String;Lkodkod/ast/Expression;>; k2pos 7Ljava/util/Map<Lkodkod/ast/Formula;Ljava/lang/Object;>; rel2type QLjava/util/Map<Lkodkod/ast/Relation;Ledu/mit/csail/sdg/alloy4compiler/ast/Type;>; 	decl2type �Ljava/util/Map<Lkodkod/ast/Variable;Ledu/mit/csail/sdg/alloy4/Pair<Ledu/mit/csail/sdg/alloy4compiler/ast/Type;Ledu/mit/csail/sdg/alloy4/Pos;>;>; 	evalCache tLjava/util/Map<Ledu/mit/csail/sdg/alloy4compiler/ast/Expr;Ledu/mit/csail/sdg/alloy4compiler/translator/A4TupleSet;>; 
cachedPAIR Ledu/mit/csail/sdg/alloy4/Pair; jLedu/mit/csail/sdg/alloy4/Pair<Ledu/mit/csail/sdg/alloy4compiler/ast/Type;Ledu/mit/csail/sdg/alloy4/Pos;>; toStringCache 	nextCache 8Ledu/mit/csail/sdg/alloy4compiler/translator/A4Solution; lCore Ljava/util/LinkedHashSet; ,Ljava/util/LinkedHashSet<Lkodkod/ast/Node;>; 
lCoreCache Ljava/util/Set; /Ljava/util/Set<Ledu/mit/csail/sdg/alloy4/Pos;>; hCore 
hCoreCache Ledu/mit/csail/sdg/alloy4/Pair<Ljava/util/Set<Ledu/mit/csail/sdg/alloy4/Pos;>;Ljava/util/Set<Ledu/mit/csail/sdg/alloy4/Pos;>;>; <init> �(Ljava/lang/String;IILjava/util/Set;Ljava/util/Collection;Ledu/mit/csail/sdg/alloy4/A4Reporter;Ledu/mit/csail/sdg/alloy4compiler/translator/A4Options;I)V 
Exceptions � �(Ljava/lang/String;IILjava/util/Set<Ljava/lang/String;>;Ljava/util/Collection<Ljava/lang/String;>;Ledu/mit/csail/sdg/alloy4/A4Reporter;Ledu/mit/csail/sdg/alloy4compiler/translator/A4Options;I)V org.netbeans.ParameterNames stringAtoms rep opt expected ;(Ledu/mit/csail/sdg/alloy4compiler/translator/A4Solution;)V old ()V getBitwidth ()I 	getMaxSeq max min getOriginalFilename ()Ljava/lang/String; getOriginalCommand debugExtractKInput 
getFactory  ()Lkodkod/instance/TupleFactory; 	getBounds ()Lkodkod/instance/Bounds; addRel ](Ljava/lang/String;Lkodkod/instance/TupleSet;Lkodkod/instance/TupleSet;)Lkodkod/ast/Relation; � label lower upper addSig D(Ledu/mit/csail/sdg/alloy4compiler/ast/Sig;Lkodkod/ast/Expression;)V s expr addField � Field J(Ledu/mit/csail/sdg/alloy4compiler/ast/Sig$Field;Lkodkod/ast/Expression;)V f 	addSkolem �(Ljava/lang/String;Ledu/mit/csail/sdg/alloy4compiler/ast/Type;Lkodkod/ast/Expression;)Ledu/mit/csail/sdg/alloy4compiler/ast/ExprVar; type %()Ledu/mit/csail/sdg/alloy4/ConstMap; i()Ledu/mit/csail/sdg/alloy4/ConstMap<Ledu/mit/csail/sdg/alloy4compiler/ast/Expr;Lkodkod/ast/Expression;>; P()Ledu/mit/csail/sdg/alloy4/ConstMap<Ljava/lang/String;Lkodkod/ast/Expression;>; C(Ledu/mit/csail/sdg/alloy4compiler/ast/Sig;)Lkodkod/ast/Expression; sig I(Ledu/mit/csail/sdg/alloy4compiler/ast/Sig$Field;)Lkodkod/ast/Expression; field G(Ledu/mit/csail/sdg/alloy4compiler/ast/ExprVar;)Lkodkod/ast/Expression; var +(Ljava/lang/String;)Lkodkod/ast/Expression; stringConstant D(Ledu/mit/csail/sdg/alloy4compiler/ast/Expr;)Lkodkod/ast/Expression; approximate 3(Lkodkod/ast/Expression;)Lkodkod/instance/TupleSet; 
expression query 5(ZLkodkod/ast/Expression;Z)Lkodkod/instance/TupleSet; 	findUpper makeMutable shrink L(Lkodkod/ast/Relation;Lkodkod/instance/TupleSet;Lkodkod/instance/TupleSet;)V relation 
lowerBound 
upperBound satisfiable ()Z getAllReachableSigs %()Ledu/mit/csail/sdg/alloy4/SafeList; Q()Ledu/mit/csail/sdg/alloy4/SafeList<Ledu/mit/csail/sdg/alloy4compiler/ast/Sig;>; getAllSkolems ()Ljava/lang/Iterable; F()Ljava/lang/Iterable<Ledu/mit/csail/sdg/alloy4compiler/ast/ExprVar;>; getAllAtoms &(Ljava/lang/Object;)Ljava/lang/String; atom F(Ljava/lang/Object;)Ledu/mit/csail/sdg/alloy4compiler/ast/Sig$PrimSig; d(Ledu/mit/csail/sdg/alloy4compiler/ast/Sig;)Ledu/mit/csail/sdg/alloy4compiler/translator/A4TupleSet; j(Ledu/mit/csail/sdg/alloy4compiler/ast/Sig$Field;)Ledu/mit/csail/sdg/alloy4compiler/translator/A4TupleSet; ?(Ledu/mit/csail/sdg/alloy4compiler/ast/Expr;)Ljava/lang/Object; debugExtractKInstance ()Lkodkod/instance/Instance; %(Lkodkod/ast/Node;)Ljava/lang/Object; formula U(Lkodkod/ast/Formula;Ledu/mit/csail/sdg/alloy4compiler/ast/Expr;)Lkodkod/ast/Formula; H(Lkodkod/ast/Formula;Ledu/mit/csail/sdg/alloy4/Pos;)Lkodkod/ast/Formula; pos kr2type C(Lkodkod/ast/Relation;Ledu/mit/csail/sdg/alloy4compiler/ast/Type;)V newType kr2typeCLEAR 
kv2typepos 6(Lkodkod/ast/Variable;)Ledu/mit/csail/sdg/alloy4/Pair; �(Lkodkod/ast/Variable;)Ledu/mit/csail/sdg/alloy4/Pair<Ledu/mit/csail/sdg/alloy4compiler/ast/Type;Ledu/mit/csail/sdg/alloy4/Pos;>; a(Lkodkod/ast/Variable;Ledu/mit/csail/sdg/alloy4compiler/ast/Type;Ledu/mit/csail/sdg/alloy4/Pos;)V 
addFormula 5(Lkodkod/ast/Formula;Ledu/mit/csail/sdg/alloy4/Pos;)V 
newFormula B(Lkodkod/ast/Formula;Ledu/mit/csail/sdg/alloy4compiler/ast/Expr;)V isOrder F(Lkodkod/instance/TupleSet;Lkodkod/instance/TupleSet;)Ljava/util/List; _(Lkodkod/instance/TupleSet;Lkodkod/instance/TupleSet;)Ljava/util/List<Lkodkod/instance/Tuple;>; b u rename �(Ledu/mit/csail/sdg/alloy4compiler/translator/A4Solution;Ledu/mit/csail/sdg/alloy4compiler/ast/Sig$PrimSig;Ljava/util/Map;Ledu/mit/csail/sdg/alloy4/UniqueNameGenerator;)V �(Ledu/mit/csail/sdg/alloy4compiler/translator/A4Solution;Ledu/mit/csail/sdg/alloy4compiler/ast/Sig$PrimSig;Ljava/util/Map<Ledu/mit/csail/sdg/alloy4compiler/ast/Sig;Ljava/util/List<Lkodkod/instance/Tuple;>;>;Ledu/mit/csail/sdg/alloy4/UniqueNameGenerator;)V frame nexts un solve �(Ledu/mit/csail/sdg/alloy4/A4Reporter;Ledu/mit/csail/sdg/alloy4compiler/ast/Command;Ledu/mit/csail/sdg/alloy4compiler/translator/Simplifier;Z)Ledu/mit/csail/sdg/alloy4compiler/translator/A4Solution; � cmd simp tryBookExamples toString #org.netbeans.SourceLevelAnnotations Ljava/lang/Override; next :()Ledu/mit/csail/sdg/alloy4compiler/translator/A4Solution; isIncremental lowLevelCore ()Ljava/util/Set; 1()Ljava/util/Set<Ledu/mit/csail/sdg/alloy4/Pos;>; highLevelCore !()Ledu/mit/csail/sdg/alloy4/Pair; �()Ledu/mit/csail/sdg/alloy4/Pair<Ljava/util/Set<Ledu/mit/csail/sdg/alloy4/Pos;>;Ljava/util/Set<Ledu/mit/csail/sdg/alloy4/Pos;>;>; writeXML (Ljava/lang/String;)V filename )(Ljava/lang/String;Ljava/lang/Iterable;)V V(Ljava/lang/String;Ljava/lang/Iterable<Ledu/mit/csail/sdg/alloy4compiler/ast/Func;>;)V macros 8(Ljava/lang/String;Ljava/lang/Iterable;Ljava/util/Map;)V �(Ljava/lang/String;Ljava/lang/Iterable<Ledu/mit/csail/sdg/alloy4compiler/ast/Func;>;Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;)V sourceFiles ](Ledu/mit/csail/sdg/alloy4/A4Reporter;Ljava/lang/String;Ljava/lang/Iterable;Ljava/util/Map;)V �(Ledu/mit/csail/sdg/alloy4/A4Reporter;Ljava/lang/String;Ljava/lang/Iterable<Ledu/mit/csail/sdg/alloy4compiler/ast/Func;>;Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;)V ;(Ljava/io/PrintWriter;Ljava/lang/Iterable;Ljava/util/Map;)V �(Ljava/io/PrintWriter;Ljava/lang/Iterable<Ledu/mit/csail/sdg/alloy4compiler/ast/Func;>;Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;)V writer `(Ledu/mit/csail/sdg/alloy4/A4Reporter;Ljava/io/PrintWriter;Ljava/lang/Iterable;Ljava/util/Map;)V �(Ledu/mit/csail/sdg/alloy4/A4Reporter;Ljava/io/PrintWriter;Ljava/lang/Iterable<Ledu/mit/csail/sdg/alloy4compiler/ast/Func;>;Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;)V <clinit> 
SourceFile A4Solution.java SourceID 0 CompilationID 1525465122663 6edu/mit/csail/sdg/alloy4compiler/translator/A4Solution java/lang/Object =edu/mit/csail/sdg/alloy4compiler/translator/A4Solution$Peeker � 0edu/mit/csail/sdg/alloy4compiler/ast/Sig$PrimSig edu/mit/csail/sdg/alloy4/Err #edu/mit/csail/sdg/alloy4/ErrorFatal .edu/mit/csail/sdg/alloy4compiler/ast/Sig$Field java/io/IOException (edu/mit/csail/sdg/alloy4compiler/ast/Sig 1     (            	     
                                                                           ! "    # $    % &      '  ( )      *  + )      ,  - )      ,  . /      0  1 /      4  5 6    7 8      9  : /      ;  < =      >  ? /      @  A /      B  C /      D  E /      F  G H      I  J     K L    M N      O  P Q      R  S N      O  T H      U =   V W  X     Y     Z [       \ - ] ^ _  V `  X     Y [    a  ! b    c d    e d    f d    g d     d    h i    j i    k i     l m     n o     p q  X     r [    s t u   v w  X     r [    x y   z }  X     r [    ~ y   �  X     Y [    s � y   : �      �   < �      �   : �  [    �   : �  [    �   : �  [    �   : �  [    �   : �  X     r [    y   � �  [    �   � �  X     r [    � y �   � �  X     Y [    � � �  � �    � �      �  � �      �  � �      �   . �  [    �   1 �  [    �  5 �  [    �  5 �  [    �  5 �  X     Y [    y  � �  X     Y   ? �  [    �   ? �  X     Y [    � y   ? �  X     Y [    � �   � �  X     Y [    � �   � b  X     Y   � �      � [    �   � �  X     Y [    � � �   � �  X     Y [    � �   � �  X     Y [    � y 
 � �      � [    � � 
 � �  X     Y     � [    � x � �   � �  X     Y � [    ] � � �  � i  �     �    � �  X     Y  � �    � �      �  � �      �  � �  X     Y [    �  � �  X     Y     � [    � �  � �  X     Y     � [    � � �  � �  X     Y     � [    ] � � �  � �  X     Y     � [    � � �  � �  X     Y     � [    ] � � �  � b    �    � �    � �    �          2 � 3  { � | 