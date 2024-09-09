better_with_defs:
    type: world
    events:
        on player places block in:cubo:
        - if <util.random_chance[15]>:
            - modifyblock <context.location> gold_block
        - else:
             - modifyblock <context.location> diamond_block