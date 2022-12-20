automaton_level("A1", 0..1).
automaton_level("A2", 0..1).
automaton_level("A3", 0..1).
automaton_level("A4", 0..1).
condition(t1,"A1",0). target(t1,"A1",1). condition(t1, "A2",0). condition(t1, "A3",0). condition(t1, "A4",0). 
condition(t2,"A2",0). target(t2,"A2",1). condition(t2, "A1",0). condition(t2, "A3",0). condition(t2, "A4",0). 
condition(t3,"A3",0). target(t3,"A3",1). condition(t3, "A1",0). condition(t3, "A2",0). condition(t3, "A4",0). 
condition(t4,"A4",0). target(t4,"A4",1). condition(t4, "A1",0). condition(t4, "A2",0). condition(t4, "A3",0). 
condition(t5,"A1",1). target(t5,"A1",0). 
condition(t6,"A2",1). target(t6,"A2",0). 
condition(t7,"A3",1). target(t7,"A3",0). 
condition(t8,"A4",1). target(t8,"A4",0). 
