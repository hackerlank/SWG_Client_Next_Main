// ======================================================================
//
// NodeDrag.cpp
// Copyright 2004, Sony Online Entertainment
//
// ======================================================================

#include "FirstQuestEditor.h"

// ----------------------------------------------------------------------

#include "NodeDrag.h"

// ----------------------------------------------------------------------

#include "NodeDrag.moc"

// ----------------------------------------------------------------------

NodeDrag::NodeDrag(QDomNode node, QWidget * nodeDragSource, char const * const nodeDragName)
: QDragObject(nodeDragSource, nodeDragName)
, m_node(node)
{
}

// ----------------------------------------------------------------------

NodeDrag::~NodeDrag()
{
}

// ======================================================================
