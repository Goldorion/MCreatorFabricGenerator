(${input$entity}.world.rayTrace(new RayTraceContext(${input$entity}.getCameraPosVec(1f), ${input$entity}.getCameraPosVec(1f)
        .add(${input$entity}.getRotationVec(1f).x * ${input$maxdistance}, ${input$entity}.getRotationVec(1f).y * ${input$maxdistance}, ${input$entity}.getRotationVec(1f).z * ${input$maxdistance}),
        RayTraceContext.ShapeType.OUTLINE, RayTraceContext.FluidHandling.NONE, ${input$entity})).getPos().getX())