ΚώΊΎ   4 ‘     AccessibleAWTFrame InnerClasses DEFAULT_CURSOR I ConstantValue     
Deprecated RuntimeVisibleAnnotations Ljava/lang/Deprecated; CROSSHAIR_CURSOR    TEXT_CURSOR    WAIT_CURSOR    SW_RESIZE_CURSOR    SE_RESIZE_CURSOR    NW_RESIZE_CURSOR    NE_RESIZE_CURSOR    N_RESIZE_CURSOR    S_RESIZE_CURSOR   	 W_RESIZE_CURSOR   
 E_RESIZE_CURSOR    HAND_CURSOR    MOVE_CURSOR    NORMAL 	ICONIFIED MAXIMIZED_HORIZ MAXIMIZED_VERT MAXIMIZED_BOTH maximizedBounds Ljava/awt/Rectangle; title Ljava/lang/String; menuBar Ljava/awt/MenuBar; 	resizable Z undecorated mbManagement state ownedWindows Ljava/util/Vector; 	Signature %Ljava/util/Vector<Ljava/awt/Window;>; base  nameCounter serialVersionUID J%ΕL³l frameSerializedDataVersion <init> ()V 
Exceptions  #(Ljava/awt/GraphicsConfiguration;)V org.netbeans.ParameterNames gc (Ljava/lang/String;)V 5(Ljava/lang/String;Ljava/awt/GraphicsConfiguration;)V init constructComponentName ()Ljava/lang/String; 	addNotify getTitle setTitle getIconImage ()Ljava/awt/Image; setIconImage (Ljava/awt/Image;)V image 
getMenuBar ()Ljava/awt/MenuBar; 
setMenuBar (Ljava/awt/MenuBar;)V mb isResizable ()Z setResizable (Z)V setState (I)V setExtendedState isFrameStateSupported (I)Z getState ()I getExtendedState setMaximizedBounds (Ljava/awt/Rectangle;)V bounds getMaximizedBounds ()Ljava/awt/Rectangle; setUndecorated isUndecorated 
setOpacity (F)V #org.netbeans.SourceLevelAnnotations Ljava/lang/Override; opacity setShape (Ljava/awt/Shape;)V shape setBackground (Ljava/awt/Color;)V bgColor remove (Ljava/awt/MenuComponent;)V m removeNotify postProcessKeyEvent (Ljava/awt/event/KeyEvent;)V e paramString 	setCursor 
cursorType getCursorType 	getFrames ()[Ljava/awt/Frame; writeObject (Ljava/io/ObjectOutputStream;)V  s 
readObject (Ljava/io/ObjectInputStream;)V   initIDs getAccessibleContext )()Ljavax/accessibility/AccessibleContext; <clinit> 
SourceFile 
Frame.java SourceID 0 CompilationID 1525464119608 java/awt/Frame java/awt/Window java/awt/MenuContainer !java/awt/Frame$AccessibleAWTFrame frame java/awt/HeadlessException java/io/IOException  java/lang/ClassNotFoundException !          	    
                  	                      	                      	                      	                      	                      	                      	                      	                      	                       	    !               "   	    #               $   	    %               &   	    '               (   	    
  )   	      *   	      +   	      ,   	       - .     / 0     1 2     3 4     5 4     6 4    7      8 9  :    ;  < 0  	    = 
 >     ? @  	    A  C    '  D E  F     G  D H  I    J  D K  F     G I    /  D L  I    / J  M L  I    / J   N O    P E    Q O    R K  I    /  S T    U V  I    W  X Y    Z [  I    \  ] ^    _ `  I    3 ! a b  I    7  c b  I    7  d e  I    7 ! f g    h g    i j  I    k  l m    n `  I    5  o ^    p q  r     s   I    t  u v  r     s   I    w  x y  r     s   I    z  { |  I    }  ~ E        I       O     b               I       g               	         F      I         F       G I    
  E          E                      
     